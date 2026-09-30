.class public final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

.field public static final j:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lxjd;

.field public final d:Le59;

.field public final e:Ltld;

.field public final f:Ltld;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzag;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzag;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->j:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le59;Lxjd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lnb1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->d:Le59;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->c:Lxjd;

    invoke-static {}, Lmkd;->o()V

    const-string p3, "play-services-mlkit-document-scanner"

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    move-result-object v0

    new-instance v1, Lz06;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lz06;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Ltld;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->e:Ltld;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh1d;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lh1d;-><init>(Le59;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Ltld;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->f:Ltld;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->j:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lao2;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lcdb;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->e:Ltld;

    invoke-virtual {v0}, Ltld;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltld;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->g:Ljava/lang/String;

    sget-object v1, Lfb5;->c:Lfb5;

    invoke-virtual {v1, v0}, Lfb5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljo0;

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
