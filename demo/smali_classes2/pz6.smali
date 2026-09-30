.class public abstract Lpz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/internal/mlkit_common/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lpz6;->a:[Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lpz6;->b:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lpz6;->c:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lpz6;->d:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lpz6;->e:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lpz6;->f:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lpz6;->g:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lpz6;->h:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lpz6;->i:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lpz6;->j:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/a;-><init>()V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/a;->b()Lcom/google/android/gms/internal/mlkit_common/zzai;

    move-result-object v2

    sput-object v2, Lpz6;->k:Lcom/google/android/gms/internal/mlkit_common/zzai;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/a;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lcom/google/android/gms/internal/mlkit_common/a;->a(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/a;->b()Lcom/google/android/gms/internal/mlkit_common/zzai;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzaf;->b:Lkhb;

    const-string v0, "ocr"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgka;->d([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object v0

    sget-object v1, Lpo3;->b:Lpo3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpo3;->a(Landroid/content/Context;)I

    move-result v1

    const v2, 0xd33d260

    if-lt v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpz6;->k:Lcom/google/android/gms/internal/mlkit_common/zzai;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/Feature;

    invoke-static {v3}, Llda;->p(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lpz6;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "requester_app_package"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ln6d;

    invoke-direct {v1, p1}, Ln6d;-><init>([Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Llda;->j(Ljava/lang/String;Z)V

    new-instance p1, Lxdb;

    sget-object v2, Lxdb;->m:Lb64;

    sget-object v3, Lvn;->m:Lun;

    sget-object v4, Lmo3;->c:Lmo3;

    invoke-direct {p1, p0, v2, v3, v4}, Lno3;-><init>(Landroid/content/Context;Lb64;Lvn;Lmo3;)V

    new-instance p0, Ljava/util/TreeSet;

    sget-object v2, Lyd7;->c:Lyd7;

    invoke-direct {p0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz6;

    invoke-interface {v2}, Loz6;->a()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-direct {v0, v2, v1, p0, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Li44;->b()Li44;

    move-result-object p0

    sget-object v3, Lhyc;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    move-result-object v3

    iput-object v3, p0, Li44;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Li44;->a:Z

    const/16 v1, 0x6aa8

    iput v1, p0, Li44;->b:I

    new-instance v1, Lcdb;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0, v2, v3}, Lcdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v1, p0, Li44;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Li44;->a()Li44;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lno3;->c(ILi44;)Ltld;

    move-result-object p0

    :goto_1
    new-instance p1, Lj13;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ltld;->c(Lyr6;)Ltld;

    return-void
.end method
