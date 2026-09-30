.class final Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportViewModel$updateSelectedFile$1"
    f = "UserImportViewModel.kt"
    l = {
        0x17e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/imports/f;

.field public final synthetic c:Landroid/content/ContentResolver;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/f;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->b:Lcom/lingq/feature/imports/f;

    iput-object p2, p0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->c:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->d:Landroid/net/Uri;

    iput-object p4, p0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;

    iget-object v3, p0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->b:Lcom/lingq/feature/imports/f;

    iget-object v2, p0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->c:Landroid/content/ContentResolver;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;-><init>(Lcom/lingq/feature/imports/f;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->b:Lcom/lingq/feature/imports/f;

    iget-object v2, v1, Lcom/lingq/feature/imports/f;->q:Lkotlinx/coroutines/flow/l;

    iget-object v3, v1, Lcom/lingq/feature/imports/f;->r:Lkotlinx/coroutines/flow/l;

    iget-object v4, v1, Lcom/lingq/feature/imports/f;->c:Lcma;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->a:I

    const-string v7, ""

    const/4 v8, 0x1

    sget-object v9, Lxfa;->a:Lxfa;

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lkotlin/Pair;

    new-instance v10, Lkotlin/Pair;

    new-instance v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v10}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v10, v0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->c:Landroid/content/ContentResolver;

    iget-object v11, v0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->d:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_4

    :try_start_0
    const-string v13, "_size"

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-wide v13, v11

    :goto_0
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-wide v13, v11

    :goto_2
    cmp-long v6, v13, v11

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Let2;

    new-instance v1, Lbt2;

    const-string v3, "Unknown file size. Kindly select a different file"

    invoke-direct {v1, v3}, Lbt2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_6
    const-wide/32 v11, 0xc800000

    cmp-long v6, v13, v11

    if-lez v6, :cond_8

    const-wide/32 v0, 0x100000

    div-long/2addr v13, v0

    :cond_7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Let2;

    new-instance v1, Lbt2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File size exceeds the maximum allowed limit of 200 MB. The size of the file you want to upload is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "MB."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lbt2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_8
    iget-object v2, v1, Lcom/lingq/feature/imports/f;->b:Ljka;

    invoke-interface {v2}, Ljka;->u2()Leh9;

    move-result-object v2

    invoke-interface {v2}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lika;

    const/16 v20, 0x0

    const/16 v21, 0x37f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->e:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v21}, Lika;->a(Lika;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lika;

    move-result-object v22

    invoke-static/range {v19 .. v19}, Lf5d;->d(Ljava/lang/String;)Z

    move-result v2

    iget-object v6, v0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->d:Landroid/net/Uri;

    if-eqz v2, :cond_12

    invoke-interface {v4}, Lcma;->p0()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v4}, Lcma;->m0()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v4}, Lcma;->d0()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->TRANSCRIBE:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v1, v0}, Lcom/lingq/feature/imports/f;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-object v9

    :cond_a
    :goto_3
    invoke-interface {v4}, Lcma;->T0()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Lcma;->a0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v4}, Lcma;->m0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v4}, Lcma;->d0()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->TRANSCRIBE_PLUS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v1, v0}, Lcom/lingq/feature/imports/f;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-object v9

    :cond_c
    :goto_4
    iget-object v1, v1, Lcom/lingq/feature/imports/f;->g:Lnm7;

    check-cast v1, Lcom/lingq/core/datastore/b;

    iget-object v1, v1, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput v8, v0, Lcom/lingq/feature/imports/UserImportViewModel$updateSelectedFile$1;->a:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    :goto_5
    check-cast v0, Lcom/lingq/core/domain/model/user/Profile;

    if-eqz v0, :cond_10

    :cond_e
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    iget v4, v0, Lcom/lingq/core/domain/model/user/Profile;->v:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, v0, Lcom/lingq/core/domain/model/user/Profile;->u:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v6, "yyyy-MM-dd"

    const-string v8, "MMM dd"

    invoke-static {v4, v6, v8}, Ly02;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object v4, v7

    :goto_6
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_10
    :goto_7
    return-object v9

    :cond_11
    const/16 v31, 0x0

    const/16 v32, 0x3ef

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "File"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v22 .. v32}, Lika;->a(Lika;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lika;

    move-result-object v0

    invoke-virtual {v1, v10, v6, v0}, Lcom/lingq/feature/imports/f;->X2(Landroid/content/ContentResolver;Landroid/net/Uri;Lika;)V

    return-object v9

    :cond_12
    const/16 v31, 0x0

    const/16 v32, 0x3ef

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "File"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v22 .. v32}, Lika;->a(Lika;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lika;

    move-result-object v0

    invoke-virtual {v1, v10, v6, v0}, Lcom/lingq/feature/imports/f;->X2(Landroid/content/ContentResolver;Landroid/net/Uri;Lika;)V

    return-object v9
.end method
