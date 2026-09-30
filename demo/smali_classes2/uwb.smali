.class public final Luwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Luwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luwb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luwb;->a:Luwb;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v1, Lzlb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    const-class v0, Lomb;

    invoke-static {v0, v1}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Ldnb;->h(Ljava/util/HashMap;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Ldnb;->h(Ljava/util/HashMap;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ldnb;->h(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    check-cast p2, Lgp6;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
