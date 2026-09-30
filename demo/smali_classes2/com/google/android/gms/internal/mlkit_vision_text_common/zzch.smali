.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzch;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;

.field public final transient d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzch;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzch;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzch;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzch;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->d([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzch;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->l(I)Lmpb;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
