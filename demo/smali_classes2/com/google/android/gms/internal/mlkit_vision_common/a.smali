.class public final Lcom/google/android/gms/internal/mlkit_vision_common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

.field public static final k:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ly0d;

.field public final d:Le59;

.field public final e:Ltld;

.field public final f:Ltld;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/a;->k:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le59;Ly0d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/a;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lnb1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/a;->d:Le59;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/a;->c:Ly0d;

    invoke-static {}, La3d;->r()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    move-result-object v0

    new-instance v1, Lz06;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lz06;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Ltld;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/a;->e:Ltld;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh1d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lh1d;-><init>(Le59;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Ltld;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/a;->f:Ltld;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/a;->k:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lao2;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/a;->h:I

    return-void
.end method
