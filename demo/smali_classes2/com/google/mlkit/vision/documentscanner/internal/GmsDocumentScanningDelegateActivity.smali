.class public Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;
.super Luc1;
.source "SourceFile"


# instance fields
.field public final Q:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

.field public final R:Lekd;

.field public S:Li3d;

.field public T:J

.field public U:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Luc1;-><init>()V

    invoke-static {}, Ljkd;->c()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->Q:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

    invoke-static {}, Lg06;->c()Lg06;

    move-result-object v0

    invoke-virtual {v0}, Lg06;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lekd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lekd;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->R:Lekd;

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "string_extra_calling_app_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;->zzY:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    invoke-virtual {p0, v1, v0}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->l(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;I)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, Lca1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmb;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lmb;-><init>(IZ)V

    iget-wide v4, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->T:J

    sub-long/2addr v0, v4

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lmb;->c:Ljava/lang/Object;

    iput-object p1, v3, Lmb;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->S:Li3d;

    iput-object v0, v3, Lmb;->e:Ljava/lang/Object;

    const v0, 0x7fffffff

    and-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Lmb;->b:Ljava/lang/Object;

    new-instance p2, Lj9d;

    invoke-direct {p2, v3}, Lj9d;-><init>(Lmb;)V

    iput-object p2, v2, Lca1;->d:Ljava/lang/Object;

    new-instance p2, Lcdb;

    invoke-direct {p2, v2}, Lcdb;-><init>(Lca1;)V

    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->Q:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;->zzep:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->a(Lcdb;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;->zza()I

    move-result v3

    iget-wide v4, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->U:J

    iget-object v2, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->R:Lekd;

    invoke-virtual/range {v2 .. v7}, Lekd;->a(IJJ)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Luc1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lb3d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "uri_array_extra_initial_image_uris"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x7fffffff

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lb3d;->a:Ljava/lang/Integer;

    :cond_0
    const-string v2, "int_extra_default_capture_mode"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    :goto_0
    iput-object v2, v1, Lb3d;->b:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    const-string v2, "boolean_extra_flash_mode_change_allowed"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lb3d;->c:Ljava/lang/Boolean;

    const-string v2, "boolean_extra_gallery_import_allowed"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lb3d;->d:Ljava/lang/Boolean;

    const-string v2, "boolean_extra_enable_gallery_import_auto_transform"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lb3d;->m:Ljava/lang/Boolean;

    const-string v2, "int_extra_page_limit_max"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v5, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v1, Lb3d;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lb3d;->l:Ljava/lang/Integer;

    const-string v2, "boolean_extra_enable_all_new_features_by_default"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lb3d;->k:Ljava/lang/Boolean;

    const-string v2, "boolean_extra_filter_allowed"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lb3d;->f:Ljava/lang/Boolean;

    const-string v2, "boolean_extra_shadow_removal_allowed"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lb3d;->i:Ljava/lang/Boolean;

    const-string v2, "boolean_extra_stain_removal_allowed"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lb3d;->j:Ljava/lang/Boolean;

    const-string v2, "boolean_extra_enable_compute_hash_for_gallery_image"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lb3d;->n:Ljava/lang/Boolean;

    const-string v2, "boolean_extra_enable_auto_enhancements"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lb3d;->o:Ljava/lang/Boolean;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "int_array_extra_result_formats"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_b

    move v7, v6

    move v8, v7

    :goto_2
    array-length v9, v4

    if-ge v7, v9, :cond_c

    aget v9, v4, v7

    const/16 v10, 0x65

    if-eq v9, v10, :cond_5

    const/16 v10, 0x66

    if-eq v9, v10, :cond_4

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;

    goto :goto_3

    :cond_4
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;

    goto :goto_3

    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v2

    add-int/lit8 v11, v8, 0x1

    if-ltz v11, :cond_a

    if-gt v11, v10, :cond_6

    move v12, v10

    goto :goto_4

    :cond_6
    shr-int/lit8 v12, v10, 0x1

    add-int/2addr v12, v10

    add-int/2addr v12, v5

    if-ge v12, v11, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_7
    if-gez v12, :cond_8

    move v12, v3

    :cond_8
    :goto_4
    if-gt v12, v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_5
    aput-object v9, v2, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_2

    :cond_a
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_b
    move v8, v6

    :cond_c
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v2

    iput-object v2, v1, Lb3d;->g:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    const-string v2, "boolean_extra_page_edit_listener_enabled"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lb3d;->h:Ljava/lang/Boolean;

    new-instance v0, Li3d;

    invoke-direct {v0, v1}, Li3d;-><init>(Lb3d;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->S:Li3d;

    new-instance v0, Lg7;

    invoke-direct {v0, v5}, Lg7;-><init>(I)V

    new-instance v1, Lbwb;

    invoke-direct {v1, p0}, Lbwb;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    invoke-virtual {p0, v1, v0}, Luc1;->i(Lf7;Lpk9;)Li7;

    move-result-object v0

    if-eqz p1, :cond_d

    const-string v0, "elapsedStartTimeMsKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->T:J

    const-string v0, "epochStartTimeMsKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->U:J

    return-void

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->T:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->U:J

    new-instance p1, Lca1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmb;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v6}, Lmb;-><init>(IZ)V

    iget-object v2, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->S:Li3d;

    iput-object v2, v1, Lmb;->e:Ljava/lang/Object;

    new-instance v2, Lj9d;

    invoke-direct {v2, v1}, Lj9d;-><init>(Lmb;)V

    iput-object v2, p1, Lca1;->c:Ljava/lang/Object;

    new-instance v1, Lcdb;

    invoke-direct {v1, p1}, Lcdb;-><init>(Lca1;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;->zzeo:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;

    iget-object v2, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->Q:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->a(Lcdb;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->j(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Li7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Luc1;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "elapsedStartTimeMsKey"

    iget-wide v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->T:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "epochStartTimeMsKey"

    iget-wide v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->U:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
