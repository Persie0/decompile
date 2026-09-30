.class final Lcom/google/android/gms/internal/common/zzag;
.super Lcom/google/android/gms/internal/common/zzah;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/common/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzah;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzag;->e:Lcom/google/android/gms/internal/common/zzah;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/common/zzag;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/common/zzag;->d:I

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzag;->e:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzac;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzag;->e:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->f()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/common/zzag;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzag;->e:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/common/zzag;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/common/zzag;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/common/zzag;->d:I

    invoke-static {p1, v0}, Lted;->b(II)V

    iget v0, p0, Lcom/google/android/gms/internal/common/zzag;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzag;->e:Lcom/google/android/gms/internal/common/zzah;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(II)Lcom/google/android/gms/internal/common/zzah;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/common/zzag;->d:I

    invoke-static {p1, p2, v0}, Lted;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/common/zzag;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzag;->e:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzah;->j(II)Lcom/google/android/gms/internal/common/zzah;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/common/zzag;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->j(II)Lcom/google/android/gms/internal/common/zzah;

    move-result-object p0

    return-object p0
.end method
