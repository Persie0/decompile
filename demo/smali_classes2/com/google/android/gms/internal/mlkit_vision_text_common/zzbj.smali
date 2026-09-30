.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->d:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->g()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->d:I

    invoke-static {p1, v0}, Lyda;->d(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(II)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->d:I

    invoke-static {p1, p2, v0}, Lyda;->e(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->i(II)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;->i(II)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object p0

    return-object p0
.end method
