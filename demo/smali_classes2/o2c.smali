.class public final Lo2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final A:Lc33;

.field public static final A0:Lc33;

.field public static final B:Lc33;

.field public static final B0:Lc33;

.field public static final C:Lc33;

.field public static final C0:Lc33;

.field public static final D:Lc33;

.field public static final D0:Lc33;

.field public static final E:Lc33;

.field public static final E0:Lc33;

.field public static final F:Lc33;

.field public static final F0:Lc33;

.field public static final G:Lc33;

.field public static final G0:Lc33;

.field public static final H:Lc33;

.field public static final H0:Lc33;

.field public static final I:Lc33;

.field public static final I0:Lc33;

.field public static final J:Lc33;

.field public static final J0:Lc33;

.field public static final K:Lc33;

.field public static final K0:Lc33;

.field public static final L:Lc33;

.field public static final L0:Lc33;

.field public static final M:Lc33;

.field public static final M0:Lc33;

.field public static final N:Lc33;

.field public static final O:Lc33;

.field public static final P:Lc33;

.field public static final Q:Lc33;

.field public static final R:Lc33;

.field public static final S:Lc33;

.field public static final T:Lc33;

.field public static final U:Lc33;

.field public static final V:Lc33;

.field public static final W:Lc33;

.field public static final X:Lc33;

.field public static final Y:Lc33;

.field public static final Z:Lc33;

.field public static final a:Lo2c;

.field public static final a0:Lc33;

.field public static final b:Lc33;

.field public static final b0:Lc33;

.field public static final c:Lc33;

.field public static final c0:Lc33;

.field public static final d:Lc33;

.field public static final d0:Lc33;

.field public static final e:Lc33;

.field public static final e0:Lc33;

.field public static final f:Lc33;

.field public static final f0:Lc33;

.field public static final g:Lc33;

.field public static final g0:Lc33;

.field public static final h:Lc33;

.field public static final h0:Lc33;

.field public static final i:Lc33;

.field public static final i0:Lc33;

.field public static final j:Lc33;

.field public static final j0:Lc33;

.field public static final k:Lc33;

.field public static final k0:Lc33;

.field public static final l:Lc33;

.field public static final l0:Lc33;

.field public static final m:Lc33;

.field public static final m0:Lc33;

.field public static final n:Lc33;

.field public static final n0:Lc33;

.field public static final o:Lc33;

.field public static final o0:Lc33;

.field public static final p:Lc33;

.field public static final p0:Lc33;

.field public static final q:Lc33;

.field public static final q0:Lc33;

.field public static final r:Lc33;

.field public static final r0:Lc33;

.field public static final s:Lc33;

.field public static final s0:Lc33;

.field public static final t:Lc33;

.field public static final t0:Lc33;

.field public static final u:Lc33;

.field public static final u0:Lc33;

.field public static final v:Lc33;

.field public static final v0:Lc33;

.field public static final w:Lc33;

.field public static final w0:Lc33;

.field public static final x:Lc33;

.field public static final x0:Lc33;

.field public static final y:Lc33;

.field public static final y0:Lc33;

.field public static final z:Lc33;

.field public static final z0:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo2c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo2c;->a:Lo2c;

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

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->b:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "eventName"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->c:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x25

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->d:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x3d

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "clientType"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->e:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->f:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->g:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->h:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->i:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->j:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x3b

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->k:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->l:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x4f

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->m:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->n:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x3a

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->o:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->p:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x31

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->q:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->r:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->s:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->t:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->u:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x2c

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->v:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x2d

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->w:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->x:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->y:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->z:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->A:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->B:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->C:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->D:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->E:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->F:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->G:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->H:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->I:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->J:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->K:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->L:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->M:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->N:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x28

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->O:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x1e

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->P:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x1f

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->Q:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->R:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x21

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->S:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x22

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->T:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x23

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->U:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x24

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->V:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x2e

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->W:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->X:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x45

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->Y:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x2a

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->Z:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x32

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->a0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x33

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->b0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x34

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->c0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x35

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->d0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x36

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->e0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->f0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x55

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->g0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x56

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->h0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x57

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->i0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x37

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->j0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x38

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->k0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x39

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->l0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x3e

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->m0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x3f

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->n0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->o0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x41

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->p0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x42

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->q0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x43

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->r0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x44

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->s0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x46

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->t0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x47

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->u0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x48

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->v0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x49

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->w0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x4a

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->x0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x4b

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->y0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x4c

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->z0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x4d

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->A0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x4e

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->B0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x50

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->C0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x51

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->D0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x52

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->E0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x53

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->F0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x54

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->G0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x58

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->H0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x59

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->I0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x5a

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->J0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x5b

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->K0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x5c

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2c;->L0:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    new-instance v2, Llhb;

    const/16 v3, 0x5d

    invoke-direct {v2, v3, v1}, Llhb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    invoke-static {v0, v2}, Ldnb;->f(Ljava/lang/Class;Llhb;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lo2c;->M0:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltmc;

    check-cast p2, Lgp6;

    sget-object p0, Lo2c;->b:Lc33;

    iget-object v0, p1, Ltmc;->a:Lxvc;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->c:Lc33;

    iget-object v0, p1, Ltmc;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->d:Lc33;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->e:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->f:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->g:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->h:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->i:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->j:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->k:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->l:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->m:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->n:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->o:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->p:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->q:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->r:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->s:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->t:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->u:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->v:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->w:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->x:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->y:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->z:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->A:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->B:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->C:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->D:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->E:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->F:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->G:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->H:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->I:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->J:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->K:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->L:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->M:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->N:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->O:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->P:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->Q:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->R:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->S:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->T:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->U:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->V:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->W:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->X:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->Y:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->Z:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->a0:Lc33;

    iget-object p1, p1, Ltmc;->c:Lplc;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->b0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->c0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->d0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->e0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->f0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->g0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->h0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->i0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->j0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->k0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->l0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->m0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->n0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->o0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->p0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->q0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->r0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->s0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->t0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->u0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->v0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->w0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->x0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->y0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->z0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->A0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->B0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->C0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->D0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->E0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->F0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->G0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->H0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->I0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->J0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->K0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->L0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lo2c;->M0:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
