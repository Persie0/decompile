.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Llkd;)Ljava/util/AbstractList;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;-><init>(Ljava/util/List;Llkd;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbt;-><init>(Ljava/util/List;Llkd;)V

    return-object v0
.end method
