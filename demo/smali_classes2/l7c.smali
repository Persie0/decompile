.class public final Ll7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Ll7c;

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

.field public static final p:Lc33;

.field public static final q:Lc33;

.field public static final r:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll7c;->a:Ll7c;

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

    const-string v3, "initialImageUriCount"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->b:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "defaultCaptureMode"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->c:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "flashModeChangeAllowed"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->d:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "galleryImportAllowed"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->e:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "multiPageAllowed"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->f:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "filterAllowed"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->g:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "targetResolutionWidth"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->h:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "targetResolutionHeight"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->i:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "resultFormats"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->j:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "pageEditListenerSet"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->k:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "shadowRemovalAllowed"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->l:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "stainRemovalAllowed"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->m:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "enableAllNewFeaturesByDefault"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->n:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "pageLimitMax"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->o:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "enableGalleryImportAutoTransform"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->p:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "enableComputeHashForGalleryImage"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ll7c;->q:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    new-instance v2, Lzlb;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lzlb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    invoke-static {v0, v2}, Le65;->h(Ljava/lang/Class;Lzlb;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "enableAutoEnhancements"

    invoke-direct {v1, v2, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ll7c;->r:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Li3d;

    check-cast p2, Lgp6;

    sget-object p0, Ll7c;->b:Lc33;

    iget-object v0, p1, Li3d;->a:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->c:Lc33;

    iget-object v0, p1, Li3d;->b:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->d:Lc33;

    iget-object v0, p1, Li3d;->c:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->e:Lc33;

    iget-object v0, p1, Li3d;->d:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->f:Lc33;

    iget-object v0, p1, Li3d;->e:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->g:Lc33;

    iget-object v0, p1, Li3d;->f:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->h:Lc33;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->i:Lc33;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->j:Lc33;

    iget-object v0, p1, Li3d;->g:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->k:Lc33;

    iget-object v0, p1, Li3d;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->l:Lc33;

    iget-object v0, p1, Li3d;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->m:Lc33;

    iget-object v0, p1, Li3d;->j:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->n:Lc33;

    iget-object v0, p1, Li3d;->k:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->o:Lc33;

    iget-object v0, p1, Li3d;->l:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->p:Lc33;

    iget-object v0, p1, Li3d;->m:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->q:Lc33;

    iget-object v0, p1, Li3d;->n:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Ll7c;->r:Lc33;

    iget-object p1, p1, Li3d;->o:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
