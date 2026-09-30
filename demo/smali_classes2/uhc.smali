.class public final Luhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Luhc;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luhc;->a:Luhc;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v1, Lzlb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    const-class v0, Lomb;

    invoke-static {v0, v1}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Luhc;->b:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Luhc;->c:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "options"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Luhc;->d:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "pageCount"

    invoke-direct {v1, v2, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luhc;->e:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj9d;

    check-cast p2, Lgp6;

    sget-object p0, Luhc;->b:Lc33;

    iget-object v0, p1, Lj9d;->a:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Luhc;->c:Lc33;

    iget-object v0, p1, Lj9d;->b:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Luhc;->d:Lc33;

    iget-object v0, p1, Lj9d;->c:Li3d;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Luhc;->e:Lc33;

    iget-object p1, p1, Lj9d;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
