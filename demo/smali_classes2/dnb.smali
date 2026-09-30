.class public abstract synthetic Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static b(IIII)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static c(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;Lbl2;)Lc33;
    .locals 1

    new-instance v0, Lzlb;

    invoke-direct {v0, p0, p1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-virtual {p2, v0}, Lbl2;->Z(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p2}, Lbl2;->o()Lc33;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;Lbl2;)Lc33;
    .locals 1

    new-instance v0, Lrub;

    invoke-direct {v0, p0, p1}, Lrub;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;)V

    invoke-virtual {p2, v0}, Lbl2;->Z(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p2}, Lbl2;->o()Lc33;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/ArrayList;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static g(Ljava/lang/Class;Lrub;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static h(Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static synthetic i(Le9c;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lho2;->c()V

    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReferenceArray;Li6d;)Z
    .locals 2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static k(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method
