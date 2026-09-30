.class public final La2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:La2c;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;

.field public static final g:Lc33;

.field public static final h:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La2c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2c;->a:La2c;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v1, Llhb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    const-class v0, Lwkb;

    invoke-static {v0, v1}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La2c;->b:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La2c;->c:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La2c;->d:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La2c;->e:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La2c;->f:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La2c;->g:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, La2c;->h:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lplc;

    check-cast p2, Lgp6;

    sget-object p0, La2c;->b:Lc33;

    iget-object v0, p1, Lplc;->a:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, La2c;->c:Lc33;

    iget-object v0, p1, Lplc;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, La2c;->d:Lc33;

    iget-object v0, p1, Lplc;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, La2c;->e:Lc33;

    iget-object v0, p1, Lplc;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, La2c;->f:Lc33;

    iget-object v0, p1, Lplc;->e:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, La2c;->g:Lc33;

    iget-object v0, p1, Lplc;->f:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, La2c;->h:Lc33;

    iget-object p1, p1, Lplc;->g:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
