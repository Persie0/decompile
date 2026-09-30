.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbg;
.super Ld1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ld1;-><init>(IZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbg;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbg;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbg;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
