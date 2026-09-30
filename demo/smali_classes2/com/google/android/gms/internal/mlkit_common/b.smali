.class public final Lcom/google/android/gms/internal/mlkit_common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_common/zzai;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "optional-module-barcode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->a(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_common/a;)Lcom/google/android/gms/internal/mlkit_common/zzaq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/b;->b:Lcom/google/android/gms/internal/mlkit_common/zzai;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le59;)V
    .locals 4

    const-string v0, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lnb1;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v1, Lnid;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lnid;->a:Lnid;

    if-nez v2, :cond_0

    new-instance v2, Lnid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lnid;->a:Lnid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    move-result-object v1

    new-instance v2, Lz06;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lz06;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Ltld;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh1d;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lh1d;-><init>(Le59;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Ltld;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/b;->b:Lcom/google/android/gms/internal/mlkit_common/zzai;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzai;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lao2;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
