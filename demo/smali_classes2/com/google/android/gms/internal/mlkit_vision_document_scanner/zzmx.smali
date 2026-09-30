.class public final enum Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhmb;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    const-string v1, "MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    const-string v2, "MODE_AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    const-string v3, "MODE_MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zze:[Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zze:[Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zzd:I

    return p0
.end method
