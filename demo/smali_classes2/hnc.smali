.class public final Lhnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lhnc;

.field public static final e:Lhnc;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->b:Ldld;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, Lhnc;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v1

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v2

    invoke-direct {v3, v4, v1, v2}, Lhnc;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;)V

    sput-object v3, Lhnc;->d:Lhnc;

    new-array v1, v0, [Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, Ldec;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-ltz v6, :cond_4

    if-gt v6, v5, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    shr-int/lit8 v8, v5, 0x1

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    if-ge v8, v6, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    add-int v8, v6, v6

    :cond_1
    if-gez v8, :cond_2

    const v8, 0x7fffffff

    :cond_2
    :goto_0
    if-gt v8, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    add-int/2addr v5, v7

    aput-object v3, v1, v4

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Lhnc;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v0

    invoke-direct {v2, v7, v1, v0}, Lhnc;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;)V

    sput-object v2, Lhnc;->e:Lhnc;

    return-void

    :cond_4
    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhnc;->a:Z

    iput-object p2, p0, Lhnc;->b:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    iput-object p3, p0, Lhnc;->c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    return-void
.end method
