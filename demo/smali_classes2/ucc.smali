.class public final Lucc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lucc;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;

.field public static final g:Lc33;

.field public static final h:Lc33;

.field public static final i:Lc33;

.field public static final j:Lc33;

.field public static final k:Lc33;

.field public static final l:Lc33;

.field public static final m:Lc33;

.field public static final n:Lc33;

.field public static final o:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lucc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lucc;->a:Lucc;

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

    const-string v3, "appId"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->b:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->c:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->d:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->e:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->f:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->g:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->h:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "languages"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->i:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->j:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->k:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->l:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->m:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lucc;->n:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lucc;->o:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lxvc;

    check-cast p2, Lgp6;

    sget-object p0, Lucc;->b:Lc33;

    iget-object v0, p1, Lxvc;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->c:Lc33;

    iget-object v0, p1, Lxvc;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->d:Lc33;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->e:Lc33;

    iget-object v1, p1, Lxvc;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->f:Lc33;

    iget-object v1, p1, Lxvc;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->g:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->h:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->i:Lc33;

    iget-object v0, p1, Lxvc;->e:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->j:Lc33;

    iget-object v0, p1, Lxvc;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->k:Lc33;

    iget-object v0, p1, Lxvc;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->l:Lc33;

    iget-object v0, p1, Lxvc;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->m:Lc33;

    iget-object v0, p1, Lxvc;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->n:Lc33;

    iget-object v0, p1, Lxvc;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lucc;->o:Lc33;

    iget-object p1, p1, Lxvc;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
