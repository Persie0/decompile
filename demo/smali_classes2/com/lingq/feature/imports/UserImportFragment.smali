.class public final Lcom/lingq/feature/imports/UserImportFragment;
.super Lrt3;
.source "SourceFile"


# instance fields
.field public final C0:Lw41;

.field public final D0:Lsq5;

.field public E0:Lad3;

.field public F0:Lad3;

.field public G0:Lw41;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/lingq/feature/imports/R$layout;->fragment_user_import:I

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    new-instance v0, Lcom/lingq/feature/imports/UserImportFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/imports/UserImportFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/imports/UserImportFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/imports/UserImportFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/imports/UserImportFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/imports/UserImportFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/imports/f;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/imports/UserImportFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/imports/UserImportFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/imports/UserImportFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/imports/UserImportFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/imports/UserImportFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/imports/UserImportFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/imports/UserImportFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/imports/UserImportFragment;->C0:Lw41;

    new-instance v0, Lsq5;

    const-class v1, Lpka;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Luq0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/feature/imports/UserImportFragment;->D0:Lsq5;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldl9;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ldl9;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const p3, 0x6aba4d94

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, p2}, Lvz1;->r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/imports/f;->clear()V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    new-instance p1, Lg7;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lg7;-><init>(I)V

    new-instance v1, Lcom/lingq/feature/imports/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/imports/c;-><init>(Lcom/lingq/feature/imports/UserImportFragment;I)V

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/c;->P(Lf7;Lpk9;)Li7;

    move-result-object p1

    check-cast p1, Lad3;

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportFragment;->F0:Lad3;

    new-instance p1, Lg7;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lg7;-><init>(I)V

    new-instance v2, Lcom/lingq/feature/imports/c;

    invoke-direct {v2, p0, v1}, Lcom/lingq/feature/imports/c;-><init>(Lcom/lingq/feature/imports/UserImportFragment;I)V

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/c;->P(Lf7;Lpk9;)Li7;

    move-result-object p1

    check-cast p1, Lad3;

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportFragment;->E0:Lad3;

    new-instance p1, Lh7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmka;

    invoke-direct {v1, p0}, Lmka;-><init>(Lcom/lingq/feature/imports/UserImportFragment;)V

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/c;->P(Lf7;Lpk9;)Li7;

    invoke-virtual {p0}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object p1

    iget-object v1, p0, Lcom/lingq/feature/imports/UserImportFragment;->D0:Lsq5;

    invoke-virtual {v1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    iget-object v2, v2, Lpka;->a:Lcom/lingq/feature/imports/data/UserImportSourceType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;-><init>(Lcom/lingq/feature/imports/f;Lcom/lingq/feature/imports/data/UserImportSourceType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v5, v5, v4, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {v1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    iget-object v2, v2, Lpka;->a:Lcom/lingq/feature/imports/data/UserImportSourceType;

    sget-object v3, Lcom/lingq/feature/imports/data/UserImportSourceType;->File:Lcom/lingq/feature/imports/data/UserImportSourceType;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    iget-object v2, v2, Lpka;->d:Ljava/lang/String;

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    iget-object v2, v2, Lpka;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {p0}, Lrt3;->i()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    iget-object v1, v1, Lpka;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lidd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, ""

    goto :goto_0

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    iget-object v2, v7, Lcom/lingq/feature/imports/f;->l:Lnn1;

    new-instance v6, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;-><init>(Lcom/lingq/feature/imports/f;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v6, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    invoke-direct {v2, p0, v0, v5, p0}, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/imports/UserImportFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/imports/UserImportFragment;)V

    invoke-static {v1, v5, v5, v2, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final R0()Lcom/lingq/feature/imports/f;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportFragment;->C0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/f;

    return-object p0
.end method

.method public final S0()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ldo3;

    invoke-direct {v1}, Ldo3;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Ldo3;->a:[I

    const/16 v5, 0x65

    aput v5, v3, v2

    iput-boolean v4, v1, Ldo3;->b:Z

    iput-boolean v4, v1, Ldo3;->c:Z

    iput-boolean v4, v1, Ldo3;->d:Z

    iput-boolean v4, v1, Ldo3;->e:Z

    new-instance v3, Leo3;

    invoke-direct {v3, v1}, Leo3;-><init>(Ldo3;)V

    new-instance v5, Leob;

    invoke-direct {v5, v3}, Leob;-><init>(Leo3;)V

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lca1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lmb;

    const/16 v12, 0x14

    invoke-direct {v11, v12, v2}, Lmb;-><init>(IZ)V

    iget-object v12, v5, Leob;->c:Li3d;

    iput-object v12, v11, Lmb;->e:Ljava/lang/Object;

    new-instance v12, Lj9d;

    invoke-direct {v12, v11}, Lj9d;-><init>(Lmb;)V

    iput-object v12, v6, Lca1;->e:Ljava/lang/Object;

    new-instance v11, Lcdb;

    invoke-direct {v11, v6}, Lcdb;-><init>(Lca1;)V

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;->zzeq:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;

    iget-object v12, v5, Leob;->d:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

    invoke-virtual {v12, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->a(Lcdb;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;)V

    const-string v6, "activity"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    const-string v11, "GmsDocumentScannerImpl"

    const/4 v12, 0x3

    const-string v15, "com.google.android.gms"

    if-nez v6, :cond_0

    const/16 v16, 0x11

    goto :goto_0

    :cond_0
    const/16 v16, 0x11

    new-instance v14, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v6, v14}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v13, v14, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v6, v13

    const/high16 v13, 0x44800000    # 1024.0f

    div-float/2addr v6, v13

    div-float/2addr v6, v13

    div-float/2addr v6, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "total RAM (GB) = "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const v13, 0x3fd9999a    # 1.7f

    cmpg-float v6, v6, v13

    if-gez v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;->zzaa:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    invoke-virtual/range {v5 .. v10}, Leob;->b(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;JJ)V

    new-instance v6, Lcom/google/mlkit/common/MlKitException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x41

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Device RAM is below the minimal requirement for this feature: 1.7 GB"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x12

    invoke-direct {v6, v11, v13}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object v6

    goto/16 :goto_3

    :cond_2
    :goto_0
    sget-boolean v6, Leob;->f:Z

    if-nez v6, :cond_3

    iget-object v6, v5, Leob;->b:[Lcom/google/android/gms/common/Feature;

    invoke-static {v3, v6}, Lpz6;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    sput-boolean v4, Leob;->f:Z

    :cond_3
    sget-object v6, Lpo3;->b:Lpo3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpo3;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0xb

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "gmsVersion="

    invoke-static {v14, v13, v6}, Lwq1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const v13, 0xdf107e0

    if-ge v6, v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    move v6, v2

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1b

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "isDocScanActivityAvailable="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;->zzZ:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    invoke-virtual/range {v5 .. v10}, Leob;->b(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;JJ)V

    new-instance v6, Lcom/google/mlkit/common/MlKitException;

    const-string v11, "Feature not available in the current version of the Google Play services"

    const/16 v13, 0xe

    invoke-direct {v6, v11, v13}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v6, Lgfb;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Lkeb;-><init>(I)V

    const-string v11, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerCallbacks"

    invoke-virtual {v6, v6, v11}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v13, "bundle_binder_extra_callbacks"

    invoke-virtual {v11, v13, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v6, Landroid/content/Intent;

    const-class v14, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    invoke-direct {v6, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "boolean_extra_request_uris_in_result_intent"

    invoke-virtual {v6, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    const-string v12, "uri_array_extra_initial_image_uris"

    const/4 v2, 0x0

    invoke-virtual {v14, v12, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    const-string v12, "int_extra_default_capture_mode"

    invoke-virtual {v2, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v12, "boolean_extra_flash_mode_change_allowed"

    invoke-virtual {v2, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v12, v5, Leob;->a:Leo3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "boolean_extra_gallery_import_allowed"

    invoke-virtual {v2, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v14, "boolean_extra_enable_gallery_import_auto_transform"

    invoke-virtual {v2, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v14, "int_extra_page_limit_max"

    const/4 v4, -0x1

    invoke-virtual {v2, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "boolean_extra_page_edit_listener_enabled"

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "int_array_extra_result_formats"

    iget-object v14, v12, Leo3;->a:[I

    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "boolean_extra_enable_all_new_features_by_default"

    iget-boolean v14, v12, Leo3;->b:Z

    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "boolean_extra_filter_allowed"

    iget-boolean v14, v12, Leo3;->c:Z

    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "boolean_extra_shadow_removal_allowed"

    iget-boolean v14, v12, Leo3;->d:Z

    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "boolean_extra_stain_removal_allowed"

    iget-boolean v14, v12, Leo3;->e:Z

    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "boolean_extra_enable_compute_hash_for_gallery_image"

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "boolean_extra_enable_auto_enhancements"

    iget-boolean v12, v12, Leo3;->f:Z

    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "string_extra_camera_id"

    const-string v12, ""

    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3, v2}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->j(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.mlkit.docscan.ui.DocumentScanningActivity"

    invoke-direct {v3, v15, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    :cond_a
    sget v3, Leob;->g:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Leob;->g:I

    const/high16 v4, 0x4000000

    invoke-static {v4, v4}, Lhwb;->a(II)Z

    move-result v6

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_15

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v11}, Lhwb;->a(II)Z

    move-result v11

    if-eqz v11, :cond_d

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const-string v0, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v6, :cond_14

    :goto_5
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-nez v6, :cond_12

    invoke-virtual {v11}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const/4 v2, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v2}, Lhwb;->a(II)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    const/16 v2, 0x9

    invoke-static {v14, v2}, Lhwb;->a(II)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v11}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const/4 v2, 0x5

    invoke-static {v14, v2}, Lhwb;->a(II)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v6, "*/*"

    invoke-virtual {v11, v2, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    move/from16 v2, v16

    invoke-static {v14, v2}, Lhwb;->a(II)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v11}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v2, Lhwb;->a:Landroid/content/ClipData;

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_12
    invoke-static {v1, v3, v11, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;->zzaG:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    invoke-virtual/range {v5 .. v10}, Leob;->b(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;JJ)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create IntentSender"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object v6

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object v6

    :goto_6
    new-instance v1, Lnka;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14}, Lnka;-><init>(Lcom/lingq/feature/imports/UserImportFragment;I)V

    new-instance v2, Ldw6;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ldw6;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lxr9;->a:Lrk8;

    invoke-virtual {v6, v1, v2}, Ltld;->e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;

    new-instance v1, Lmka;

    invoke-direct {v1, v0}, Lmka;-><init>(Lcom/lingq/feature/imports/UserImportFragment;)V

    invoke-virtual {v6, v1}, Ltld;->c(Lyr6;)Ltld;

    return-void

    :cond_14
    const-string v0, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "Must set component on Intent."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method
