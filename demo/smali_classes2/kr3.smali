.class public final Lkr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lkr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lkr3;->a:I

    iput-object p2, p0, Lkr3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkr3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkr3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lkr3;->a:I

    iput-object p1, p0, Lkr3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkr3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkr3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lkr3;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkr3;->b:Ljava/lang/Object;

    check-cast v1, La34;

    iget-object v2, v0, Lkr3;->c:Ljava/lang/Object;

    check-cast v2, Lf09;

    iget-object v0, v0, Lkr3;->d:Ljava/lang/Object;

    check-cast v0, Lkld;

    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, La34;->f:Ljava/lang/Object;

    check-cast v1, Lf09;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/b;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    :catchall_0
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/b;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lkr3;->b:Ljava/lang/Object;

    check-cast v1, Lv4d;

    iget-object v2, v0, Lkr3;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v0, v0, Lkr3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkjc;

    iget-object v0, v1, Lv4d;->d:Lq9c;

    if-nez v0, :cond_0

    iget-object v0, v4, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v0, v2, v3}, Lq9c;->q(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-virtual {v1}, Lv4d;->Q()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v4, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    iget-wide v2, v3, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    const-string v1, "Failed to get app instance id"

    iget-object v2, v0, Lkr3;->c:Ljava/lang/Object;

    check-cast v2, Loub;

    iget-object v3, v0, Lkr3;->d:Ljava/lang/Object;

    check-cast v3, Lv4d;

    :try_start_2
    iget-object v4, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget-object v5, v4, Lkjc;->e:Lqfc;

    iget-object v7, v4, Lkjc;->f:Lxcc;

    invoke-static {v5}, Lkjc;->j(Lsf;)V

    invoke-virtual {v5}, Lqfc;->K()Lnpc;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v8, v9}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lkjc;->l(Looc;)V

    iget-object v0, v7, Lxcc;->k:Locc;

    const-string v7, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v7}, Locc;->a(Ljava/lang/String;)V

    iget-object v0, v4, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v5}, Lkjc;->j(Lsf;)V

    iget-object v0, v5, Lqfc;->g:Lrx;

    invoke-virtual {v0, v6}, Lrx;->p(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    iget-object v8, v3, Lv4d;->d:Lq9c;

    if-nez v8, :cond_2

    invoke-static {v7}, Lkjc;->l(Looc;)V

    iget-object v0, v7, Lxcc;->f:Locc;

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, v4, Lkjc;->i:Lrad;

    :goto_3
    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v0, v6, v2}, Lrad;->p0(Ljava/lang/String;Loub;)V

    goto :goto_6

    :cond_2
    :try_start_3
    iget-object v0, v0, Lkr3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-interface {v8, v0}, Lq9c;->B(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v4, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v5}, Lkjc;->j(Lsf;)V

    iget-object v0, v5, Lqfc;->g:Lrx;

    invoke-virtual {v0, v6}, Lrx;->p(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lv4d;->Q()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_4
    iget-object v4, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget-object v4, v4, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->f:Locc;

    invoke-virtual {v4, v0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    iget-object v0, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->i:Lrad;

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    iget-object v1, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->i:Lrad;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    invoke-virtual {v1, v6, v2}, Lrad;->p0(Ljava/lang/String;Loub;)V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lkr3;->b:Ljava/lang/Object;

    check-cast v1, Leoc;

    iget-object v7, v0, Lkr3;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v0, v0, Lkr3;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v1, v1, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v7}, Llda;->p(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d;->Z:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    iget-wide v14, v8, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    iget v11, v8, Lcom/google/android/gms/measurement/internal/zzaf;->b:I

    invoke-virtual {v10}, Lsf;->D()V

    invoke-virtual {v10}, Lh8d;->E()V

    :try_start_5
    invoke-virtual {v10}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "upload_queue"

    const-string v18, "rowId"

    const-string v19, "app_id"

    const-string v20, "measurement_batch"

    const-string v21, "upload_uri"

    const-string v22, "upload_headers"

    const-string v23, "upload_type"

    const-string v24, "retry_count"

    const-string v25, "creation_timestamp"

    const-string v26, "associated_row_id"

    const-string v27, "last_upload_timestamp"

    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "rowId=?"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "1"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v6

    :try_start_6
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_4

    move/from16 v26, v4

    move v4, v11

    move-wide v2, v14

    goto/16 :goto_d

    :cond_4
    move/from16 v16, v11

    :try_start_8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Llda;->p(Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v17, v14

    :try_start_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v5, 0x6

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v26, v4

    const/4 v4, 0x7

    :try_start_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v2, 0x9

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 v28, v17

    move/from16 v17, v3

    move-wide/from16 v2, v28

    move/from16 v18, v5

    move/from16 v4, v16

    move-object/from16 v16, v0

    :try_start_b
    invoke-virtual/range {v10 .. v24}, Lnnb;->g0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Laad;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_8
    move/from16 v4, v16

    move-wide/from16 v2, v17

    goto :goto_c

    :catch_4
    move-exception v0

    move/from16 v26, v4

    goto :goto_8

    :catch_5
    move-exception v0

    move/from16 v26, v4

    move-wide v2, v14

    move/from16 v4, v16

    goto :goto_c

    :catch_6
    move-exception v0

    move/from16 v26, v4

    move v4, v11

    move-wide v2, v14

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    move/from16 v26, v4

    :goto_9
    move v4, v11

    move-wide v2, v14

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v25, v6

    goto :goto_a

    :catch_8
    move-exception v0

    move/from16 v26, v4

    move-object/from16 v25, v6

    goto :goto_9

    :goto_a
    move-object/from16 v6, v25

    goto/16 :goto_13

    :goto_b
    move-object/from16 v6, v25

    :goto_c
    :try_start_c
    iget-object v5, v10, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lkjc;

    iget-object v5, v5, Lkjc;->f:Lxcc;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v5, v5, Lxcc;->f:Locc;

    const-string v10, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v10, v11, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_d
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object/from16 v6, v25

    :goto_e
    if-nez v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->i:Locc;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v2, v7, v1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_6
    iget-object v0, v6, Laad;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v5

    if-ne v4, v5, :cond_9

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnnb;->K(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v5, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v5, v7, v4}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v4, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "upload_type"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v4, Lkjc;->k:Lgr7;

    iget-object v4, v4, Lkjc;->f:Lxcc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "creation_timestamp"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_d
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "upload_queue"

    const-string v9, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v7, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_8

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v0, v4, Lxcc;->i:Locc;

    const-string v6, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v0, v6, v7, v5}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_10

    :cond_8
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v3, v7, v2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/d;->t(Ljava/lang/String;)V

    goto :goto_12

    :goto_10
    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v1, v4, Lxcc;->f:Locc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v1, v3, v7, v2, v0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v2

    if-ne v4, v2, :cond_b

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9d;

    if-nez v2, :cond_a

    new-instance v2, Lo9d;

    invoke-direct {v2, v1}, Lo9d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_a
    iget v3, v2, Lo9d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lo9d;->b:I

    invoke-virtual {v2}, Lo9d;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lo9d;->c:J

    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lo9d;->c:J

    sub-long/2addr v5, v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    iget-object v2, v2, Lxcc;->I:Locc;

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v2, v4, v7, v0, v3}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnnb;->P(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v1, v7, v2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_12
    return-void

    :goto_13
    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :pswitch_3
    iget-object v1, v0, Lkr3;->d:Ljava/lang/Object;

    check-cast v1, Leoc;

    iget-object v2, v1, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object v1, v1, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v0, Lkr3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v0, v0, Lkr3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->h(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lkr3;->d:Ljava/lang/Object;

    check-cast v1, Leoc;

    iget-object v1, v1, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object v2, v0, Lkr3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lkr3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    if-nez v3, :cond_e

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_14

    :cond_e
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :goto_14
    return-void

    :pswitch_5
    move/from16 v26, v4

    move-object/from16 v25, v6

    iget-object v1, v0, Lkr3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object v1

    goto :goto_15

    :cond_f
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->r()Ljava/lang/String;

    move-result-object v4

    const-string v6, "google.message_id"

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->J()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v4, "google.product_id"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v0, Lkr3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v4, "supports_message_handled"

    move/from16 v6, v26

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, Lgld;->h(Landroid/content/Context;)Lgld;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lgld;->i(ILandroid/os/Bundle;)Ltld;

    move-result-object v1

    :goto_15
    iget-object v0, v0, Lkr3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    new-instance v2, Lsua;

    invoke-direct {v2, v0, v5}, Lsua;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ln0c;->a:Ln0c;

    invoke-virtual {v1, v0, v2}, Ltld;->b(Ljava/util/concurrent/Executor;Ltr6;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lkr3;->b:Ljava/lang/Object;

    check-cast v1, Lhvb;

    iget-object v2, v0, Lkr3;->c:Ljava/lang/Object;

    check-cast v2, Lgp0;

    iget-object v0, v0, Lkr3;->d:Ljava/lang/Object;

    check-cast v0, Loy;

    invoke-static {v1, v2, v0}, Lhvb;->K(Lhvb;Lgp0;Loy;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lkr3;->b:Ljava/lang/Object;

    check-cast v1, Lhvb;

    iget-object v2, v0, Lkr3;->c:Ljava/lang/Object;

    check-cast v2, Lcc4;

    iget-object v0, v0, Lkr3;->d:Ljava/lang/Object;

    check-cast v0, Loy;

    invoke-static {v1, v2, v0}, Lhvb;->L(Lhvb;Lcc4;Loy;)V

    return-void

    :pswitch_8
    move-object/from16 v25, v6

    :try_start_e
    iget-object v1, v0, Lkr3;->b:Ljava/lang/Object;

    check-cast v1, Lkb3;

    invoke-virtual {v1}, Lkb3;->call()Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_16

    :catch_a
    move-object/from16 v6, v25

    :goto_16
    iget-object v1, v0, Lkr3;->c:Ljava/lang/Object;

    check-cast v1, Llb3;

    iget-object v0, v0, Lkr3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Lgvb;

    invoke-direct {v3, v2, v1, v6}, Lgvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    move-object/from16 v25, v6

    iget-object v1, v0, Lkr3;->d:Ljava/lang/Object;

    check-cast v1, Lv68;

    iget-object v2, v0, Lkr3;->b:Ljava/lang/Object;

    check-cast v2, Ly20;

    iget-object v0, v0, Lkr3;->c:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-virtual {v1, v2, v0}, Lv68;->b(Ly20;Lwr9;)V

    iget-object v0, v1, Lv68;->i:Lbl2;

    iget-object v0, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    iget-wide v6, v1, Lv68;->a:D

    div-double/2addr v3, v6

    iget-wide v6, v1, Lv68;->b:D

    invoke-virtual {v1}, Lv68;->a()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v3

    const-wide v3, 0x414b774000000000L    # 3600000.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delay for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.2f"

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ly20;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, v25

    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    double-to-long v0, v0

    :try_start_f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    return-void

    :pswitch_a
    iget-object v1, v0, Lkr3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lkr3;->d:Ljava/lang/Object;

    check-cast v2, Llr3;

    iget-object v3, v0, Lkr3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_13

    iget-object v4, v2, Llr3;->d:Landroid/widget/OverScroller;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Llr3;->d:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Llr3;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v0, :cond_13

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    :cond_13
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
