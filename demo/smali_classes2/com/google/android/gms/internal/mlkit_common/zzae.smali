.class final Lcom/google/android/gms/internal/mlkit_common/zzae;
.super Lcom/google/android/gms/internal/mlkit_common/zzaf;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_common/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzaf;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->e:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->d:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->e:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzab;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->e:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzab;->g()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->d:I

    invoke-static {p1, v0}, Lnda;->i(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->e:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->e:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzab;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(II)Lcom/google/android/gms/internal/mlkit_common/zzaf;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->d:I

    invoke-static {p1, p2, v0}, Lnda;->k(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->e:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->i(II)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzae;->i(II)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object p0

    return-object p0
.end method
