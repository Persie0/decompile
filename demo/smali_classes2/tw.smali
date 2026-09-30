.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Ltw;->a:I

    iput-object p3, p0, Ltw;->c:Ljava/lang/Object;

    iput p1, p0, Ltw;->b:I

    iput-object p4, p0, Ltw;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltw;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcyc;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Ltw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw;->c:Ljava/lang/Object;

    iput p2, p0, Ltw;->b:I

    iput-object p3, p0, Ltw;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luw;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltw;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltw;->d:Ljava/lang/Object;

    iput p4, p0, Ltw;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ltw;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v0, Ltw;->b:I

    iget-object v5, v0, Ltw;->e:Ljava/lang/Object;

    iget-object v6, v0, Ltw;->d:Ljava/lang/Object;

    iget-object v7, v0, Ltw;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lnr9;

    check-cast v6, Lxcc;

    check-cast v5, Landroid/content/Intent;

    iget-object v0, v7, Lnr9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    move-object v1, v0

    check-cast v1, Li5d;

    invoke-interface {v1, v4}, Li5d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, Lxcc;->I:Locc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v4, v6}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v3, v3}, Lkjc;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lkjc;

    move-result-object v0

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Li5d;->b(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Lcyc;

    check-cast v6, Ljava/lang/Exception;

    check-cast v5, [B

    iget-object v0, v7, Lcyc;->c:Ltxc;

    invoke-interface {v0, v4, v6, v5}, Ltxc;->d(ILjava/lang/Throwable;[B)V

    return-void

    :pswitch_1
    check-cast v6, Landroid/content/Intent;

    check-cast v7, Lbec;

    const/4 v0, -0x1

    const-string v1, "string_extra_session_id"

    if-ne v4, v0, :cond_6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v0, "uri_array_extra_result_image_uris"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "string_array_extra_result_image_hashes"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "uri_extra_result_pdf_uri"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    const-string v9, "int_extra_result_page_count"

    invoke-virtual {v6, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_0
    if-ge v2, v11, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    const-string v13, ".jpg"

    invoke-virtual {v7, v12, v13}, Lbec;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_5

    const-string v0, ".pdf"

    invoke-virtual {v7, v8, v0}, Lbec;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    :cond_5
    invoke-static {v10, v4, v3, v9}, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/net/Uri;I)Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    check-cast v5, Lwr9;

    if-nez v3, :cond_7

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to handle result"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lwr9;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v3}, Lwr9;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbec;->a(Ljava/lang/String;)V

    :cond_8
    return-void

    :goto_3
    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbec;->a(Ljava/lang/String;)V

    :goto_4
    throw v0

    :pswitch_2
    new-instance v1, Lvj6;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v4}, Lvj6;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ldg2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, Ldg2;->a:I

    iput v4, v9, Ldg2;->b:I

    iput v2, v9, Ldg2;->c:I

    iput v6, v9, Ldg2;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    const/4 v6, 0x1

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    new-array v9, v4, [I

    div-int/lit8 v10, v4, 0x2

    new-array v4, v4, [I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldg2;

    invoke-virtual {v12}, Ldg2;->b()I

    move-result v13

    if-lt v13, v6, :cond_20

    invoke-virtual {v12}, Ldg2;->a()I

    move-result v13

    if-ge v13, v6, :cond_a

    goto/16 :goto_18

    :cond_a
    invoke-virtual {v12}, Ldg2;->b()I

    move-result v13

    invoke-virtual {v12}, Ldg2;->a()I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v6

    div-int/lit8 v14, v14, 0x2

    iget v13, v12, Ldg2;->a:I

    add-int v15, v6, v10

    aput v13, v9, v15

    iget v13, v12, Ldg2;->b:I

    aput v13, v4, v15

    move v13, v2

    :goto_6
    if-ge v13, v14, :cond_20

    invoke-virtual {v12}, Ldg2;->b()I

    move-result v15

    invoke-virtual {v12}, Ldg2;->a()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x2

    if-ne v15, v6, :cond_b

    move v15, v6

    goto :goto_7

    :cond_b
    move v15, v2

    :goto_7
    invoke-virtual {v12}, Ldg2;->b()I

    move-result v16

    invoke-virtual {v12}, Ldg2;->a()I

    move-result v17

    sub-int v16, v16, v17

    neg-int v3, v13

    move v6, v3

    :goto_8
    if-gt v6, v13, :cond_14

    if-eq v6, v3, :cond_e

    if-eq v6, v13, :cond_c

    add-int/lit8 v19, v6, 0x1

    add-int v19, v19, v10

    aget v2, v9, v19

    add-int/lit8 v19, v6, -0x1

    add-int v19, v19, v10

    move-object/from16 v20, v5

    aget v5, v9, v19

    if-le v2, v5, :cond_d

    goto :goto_a

    :cond_c
    move-object/from16 v20, v5

    :cond_d
    add-int/lit8 v2, v6, -0x1

    add-int/2addr v2, v10

    aget v2, v9, v2

    add-int/lit8 v5, v2, 0x1

    :goto_9
    move/from16 v19, v6

    goto :goto_b

    :cond_e
    move-object/from16 v20, v5

    :goto_a
    add-int/lit8 v2, v6, 0x1

    add-int/2addr v2, v10

    aget v2, v9, v2

    move v5, v2

    goto :goto_9

    :goto_b
    iget v6, v12, Ldg2;->c:I

    move/from16 v21, v6

    iget v6, v12, Ldg2;->a:I

    sub-int v6, v5, v6

    add-int v6, v6, v21

    sub-int v6, v6, v19

    if-eqz v13, :cond_10

    if-eq v5, v2, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v21, v6, -0x1

    move/from16 v24, v21

    move/from16 v21, v5

    move/from16 v5, v24

    goto :goto_d

    :cond_10
    :goto_c
    move/from16 v21, v5

    move v5, v6

    :goto_d
    move/from16 v22, v10

    move v10, v6

    move/from16 v6, v21

    move/from16 v21, v22

    move/from16 v22, v14

    :goto_e
    iget v14, v12, Ldg2;->b:I

    if-ge v6, v14, :cond_11

    iget v14, v12, Ldg2;->d:I

    if-ge v10, v14, :cond_11

    invoke-virtual {v1, v6, v10}, Lvj6;->p(II)Z

    move-result v14

    if-eqz v14, :cond_11

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_11
    add-int v14, v19, v21

    aput v6, v9, v14

    if-eqz v15, :cond_12

    sub-int v14, v16, v19

    move/from16 v23, v15

    add-int/lit8 v15, v3, 0x1

    if-lt v14, v15, :cond_13

    add-int/lit8 v15, v13, -0x1

    if-gt v14, v15, :cond_13

    add-int v14, v14, v21

    aget v14, v4, v14

    if-gt v14, v6, :cond_13

    new-instance v14, Leg2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v2, v14, Leg2;->a:I

    iput v5, v14, Leg2;->b:I

    iput v6, v14, Leg2;->c:I

    iput v10, v14, Leg2;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v14, Leg2;->e:Z

    goto :goto_f

    :cond_12
    move/from16 v23, v15

    :cond_13
    add-int/lit8 v6, v19, 0x2

    move-object/from16 v5, v20

    move/from16 v10, v21

    move/from16 v14, v22

    move/from16 v15, v23

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_14
    move-object/from16 v20, v5

    move/from16 v21, v10

    move/from16 v22, v14

    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_15

    goto/16 :goto_19

    :cond_15
    invoke-virtual {v12}, Ldg2;->b()I

    move-result v2

    invoke-virtual {v12}, Ldg2;->a()I

    move-result v5

    sub-int/2addr v2, v5

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v12}, Ldg2;->b()I

    move-result v5

    invoke-virtual {v12}, Ldg2;->a()I

    move-result v6

    sub-int/2addr v5, v6

    move v6, v3

    :goto_11
    if-gt v6, v13, :cond_1e

    if-eq v6, v3, :cond_18

    if-eq v6, v13, :cond_17

    add-int/lit8 v10, v6, 0x1

    add-int v10, v10, v21

    aget v10, v4, v10

    add-int/lit8 v14, v6, -0x1

    add-int v14, v14, v21

    aget v14, v4, v14

    if-ge v10, v14, :cond_17

    goto :goto_12

    :cond_17
    add-int/lit8 v10, v6, -0x1

    add-int v10, v10, v21

    aget v10, v4, v10

    add-int/lit8 v14, v10, -0x1

    goto :goto_13

    :cond_18
    :goto_12
    add-int/lit8 v10, v6, 0x1

    add-int v10, v10, v21

    aget v10, v4, v10

    move v14, v10

    :goto_13
    iget v15, v12, Ldg2;->d:I

    move/from16 v16, v2

    iget v2, v12, Ldg2;->b:I

    sub-int/2addr v2, v14

    sub-int/2addr v2, v6

    sub-int/2addr v15, v2

    if-eqz v13, :cond_1a

    if-eq v14, v10, :cond_19

    goto :goto_14

    :cond_19
    add-int/lit8 v2, v15, 0x1

    goto :goto_15

    :cond_1a
    :goto_14
    move v2, v15

    :goto_15
    move/from16 v19, v5

    :goto_16
    iget v5, v12, Ldg2;->a:I

    if-le v14, v5, :cond_1b

    iget v5, v12, Ldg2;->c:I

    if-le v15, v5, :cond_1b

    add-int/lit8 v5, v14, -0x1

    move/from16 v23, v6

    add-int/lit8 v6, v15, -0x1

    invoke-virtual {v1, v5, v6}, Lvj6;->p(II)Z

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v6, v23

    goto :goto_16

    :cond_1b
    move/from16 v23, v6

    :cond_1c
    add-int v6, v23, v21

    aput v14, v4, v6

    if-eqz v16, :cond_1d

    sub-int v5, v19, v23

    if-lt v5, v3, :cond_1d

    if-gt v5, v13, :cond_1d

    add-int v5, v5, v21

    aget v5, v9, v5

    if-lt v5, v14, :cond_1d

    new-instance v3, Leg2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v14, v3, Leg2;->a:I

    iput v15, v3, Leg2;->b:I

    iput v10, v3, Leg2;->c:I

    iput v2, v3, Leg2;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Leg2;->e:Z

    move-object v14, v3

    goto :goto_17

    :cond_1d
    add-int/lit8 v6, v23, 0x2

    move/from16 v2, v16

    move/from16 v5, v19

    goto/16 :goto_11

    :cond_1e
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_1f

    goto :goto_19

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v20

    move/from16 v10, v21

    move/from16 v14, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_20
    :goto_18
    move-object/from16 v20, v5

    move/from16 v21, v10

    const/4 v14, 0x0

    :goto_19
    if-eqz v14, :cond_26

    invoke-virtual {v14}, Leg2;->a()I

    move-result v2

    if-lez v2, :cond_24

    iget v2, v14, Leg2;->d:I

    iget v3, v14, Leg2;->b:I

    sub-int/2addr v2, v3

    iget v5, v14, Leg2;->c:I

    iget v6, v14, Leg2;->a:I

    sub-int/2addr v5, v6

    if-eq v2, v5, :cond_23

    iget-boolean v10, v14, Leg2;->e:Z

    if-eqz v10, :cond_21

    new-instance v2, Lag2;

    invoke-virtual {v14}, Leg2;->a()I

    move-result v5

    invoke-direct {v2, v6, v3, v5}, Lag2;-><init>(III)V

    goto :goto_1a

    :cond_21
    if-le v2, v5, :cond_22

    new-instance v2, Lag2;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14}, Leg2;->a()I

    move-result v5

    invoke-direct {v2, v6, v3, v5}, Lag2;-><init>(III)V

    goto :goto_1a

    :cond_22
    new-instance v2, Lag2;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v14}, Leg2;->a()I

    move-result v5

    invoke-direct {v2, v6, v3, v5}, Lag2;-><init>(III)V

    goto :goto_1a

    :cond_23
    new-instance v2, Lag2;

    invoke-direct {v2, v6, v3, v5}, Lag2;-><init>(III)V

    :goto_1a
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Ldg2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1b

    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg2;

    :goto_1b
    iget v3, v12, Ldg2;->a:I

    iput v3, v2, Ldg2;->a:I

    iget v3, v12, Ldg2;->c:I

    iput v3, v2, Ldg2;->c:I

    iget v3, v14, Leg2;->a:I

    iput v3, v2, Ldg2;->b:I

    iget v3, v14, Leg2;->b:I

    iput v3, v2, Ldg2;->d:I

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v12, Ldg2;->b:I

    iput v2, v12, Ldg2;->b:I

    iget v2, v12, Ldg2;->d:I

    iput v2, v12, Ldg2;->d:I

    iget v2, v14, Leg2;->c:I

    iput v2, v12, Ldg2;->a:I

    iget v2, v14, Leg2;->d:I

    iput v2, v12, Ldg2;->c:I

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_26
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v5, v20

    move/from16 v10, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_27
    move-object/from16 v20, v5

    sget-object v2, Lstc;->a:Lma3;

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lbg2;

    invoke-direct {v2, v1, v7, v9, v4}, Lbg2;-><init>(Lvj6;Ljava/util/ArrayList;[I[I)V

    move-object/from16 v5, v20

    check-cast v5, Luw;

    iget-object v1, v5, Luw;->c:Lxi;

    new-instance v3, Lgvb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5, v4}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Lxi;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
