.class public final synthetic Lar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1;
.implements Lvr9;
.implements Ljs6;
.implements Lfk8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lar1;->a:I

    iput-object p1, p0, Lar1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lar1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lar1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lar1;->b:Ljava/lang/Object;

    check-cast v0, Lbd4;

    iget-object v1, p0, Lar1;->c:Ljava/lang/Object;

    check-cast v1, Lsq5;

    iget-object p0, p0, Lar1;->d:Ljava/lang/Object;

    check-cast p0, Lls;

    invoke-virtual {v0}, Lbd4;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lsq5;->d:Ljava/lang/Object;

    check-cast v1, Lie4;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lbd4;->d(Lls;Lie4;Z)V

    sget-object p0, Lbd4;->p:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lbd4;->o:Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbd4;->f:Lsq5;

    const-string v2, "Updating state from update queued during doAction"

    invoke-virtual {v1, v2}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v1, v0, Lbd4;->o:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lie4;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/kochava/core/job/job/internal/JobState;

    invoke-virtual {v0, v2, v1}, Lbd4;->f(Lie4;Lcom/kochava/core/job/job/internal/JobState;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbd4;->o:Landroid/util/Pair;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lar1;->a:I

    const-string v2, "bytes"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lar1;->d:Ljava/lang/Object;

    iget-object v6, v0, Lar1;->c:Ljava/lang/Object;

    iget-object v0, v0, Lar1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lhk8;

    check-cast v6, Ljava/util/ArrayList;

    check-cast v5, Lq50;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x7

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_0

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v3

    :goto_1
    new-instance v11, Lk40;

    invoke-direct {v11}, Lk40;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v11, Lk40;->i:Ljava/lang/Object;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    iput-object v12, v11, Lk40;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lk40;->g:Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lk40;->h:Ljava/lang/Object;

    const/4 v12, 0x4

    if-eqz v10, :cond_2

    new-instance v10, Lvr2;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v12, Lhk8;->f:Lbs2;

    goto :goto_2

    :cond_1
    new-instance v13, Lbs2;

    invoke-direct {v13, v12}, Lbs2;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_2
    const/4 v13, 0x5

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-direct {v10, v12, v13}, Lvr2;-><init>(Lbs2;[B)V

    iput-object v10, v11, Lk40;->f:Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 p0, 0x0

    goto/16 :goto_6

    :cond_2
    new-instance v10, Lvr2;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    sget-object v12, Lhk8;->f:Lbs2;

    goto :goto_3

    :cond_3
    new-instance v13, Lbs2;

    invoke-direct {v13, v12}, Lbs2;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_3
    invoke-virtual {v0}, Lhk8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const-string v20, "sequence_num"

    const-string v14, "event_payloads"

    const-string v16, "event_id = ?"

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v3

    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v4

    add-int/2addr v15, v4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    new-array v4, v15, [B

    move v7, v3

    move v15, v7

    const/16 p0, 0x0

    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_5

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v18, v0

    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p1, v13

    const/4 v13, 0x0

    :try_start_1
    invoke-static {v3, v13, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v7, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p1

    move-object/from16 v0, v18

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    move-object/from16 v18, v0

    move-object/from16 p1, v13

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-direct {v10, v12, v4}, Lvr2;-><init>(Lbs2;[B)V

    iput-object v10, v11, Lk40;->f:Ljava/lang/Object;

    :goto_6
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lk40;->d:Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lk40;->e:Ljava/lang/Object;

    :cond_7
    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lk40;->c:Ljava/lang/Object;

    :cond_8
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v11, Lk40;->j:Ljava/lang/Object;

    :cond_9
    const/16 v0, 0xb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v11, Lk40;->k:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v11}, Lk40;->c()Ll40;

    move-result-object v0

    new-instance v3, La50;

    invoke-direct {v3, v8, v9, v5, v0}, La50;-><init>(JLq50;Ll40;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 p1, v13

    :goto_7
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_b
    const/16 p0, 0x0

    const-string v0, "Null transportName"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const/16 p0, 0x0

    :goto_8
    return-object p0

    :pswitch_0
    const/16 p0, 0x0

    check-cast v0, Lhk8;

    check-cast v6, Ll40;

    iget-object v1, v6, Ll40;->c:Lvr2;

    iget-object v3, v6, Ll40;->a:Ljava/lang/String;

    check-cast v5, Lq50;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lhk8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "PRAGMA page_count"

    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    invoke-virtual {v0}, Lhk8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "PRAGMA page_size"

    invoke-virtual {v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    mul-long/2addr v10, v8

    iget-object v8, v0, Lhk8;->d:Lm40;

    iget-wide v12, v8, Lm40;->a:J

    cmp-long v9, v10, v12

    if-ltz v9, :cond_d

    const-wide/16 v1, 0x1

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0, v1, v2, v4, v3}, Lhk8;->n(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_e

    :cond_d
    invoke-static {v4, v5}, Lhk8;->b(Landroid/database/sqlite/SQLiteDatabase;Lq50;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_9

    :cond_e
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "backend_name"

    iget-object v10, v5, Lq50;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, Lq50;->c:Lcom/google/android/datatransport/Priority;

    invoke-static {v9}, Lmk7;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "priority"

    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "next_request_ms"

    invoke-virtual {v0, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v5, Lq50;->b:[B

    if-eqz v5, :cond_f

    const-string v9, "extras"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v5, "transport_contexts"

    move-object/from16 v9, p0

    invoke-virtual {v4, v5, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    move-wide v9, v10

    :goto_9
    iget v0, v8, Lm40;->e:I

    iget-object v5, v1, Lvr2;->b:[B

    array-length v8, v5

    if-gt v8, v0, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    :goto_a
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "transport_name"

    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v6, Ll40;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "timestamp_ms"

    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v9, v6, Ll40;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "uptime_ms"

    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lvr2;->a:Lbs2;

    iget-object v1, v1, Lbs2;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    invoke-virtual {v8, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v3, v6, Ll40;->b:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "num_attempts"

    invoke-virtual {v8, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "inline"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v13, :cond_11

    move-object v1, v5

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_b
    const-string v3, "payload"

    invoke-virtual {v8, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "product_id"

    iget-object v3, v6, Ll40;->g:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "pseudonymous_id"

    iget-object v3, v6, Ll40;->h:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "experiment_ids_clear_blob"

    iget-object v3, v6, Ll40;->i:[B

    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "experiment_ids_encrypted_blob"

    iget-object v3, v6, Ll40;->j:[B

    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "events"

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-string v1, "event_id"

    if-nez v13, :cond_12

    array-length v3, v5

    int-to-double v9, v3

    int-to-double v11, v0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    const/4 v9, 0x1

    :goto_c
    if-gt v9, v3, :cond_12

    add-int/lit8 v10, v9, -0x1

    mul-int/2addr v10, v0

    mul-int v11, v9, v0

    array-length v12, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v5, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "sequence_num"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v10, "event_payloads"

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_12
    iget-object v0, v6, Ll40;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_d

    :cond_13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lar1;->a:I

    iget-object v1, p0, Lar1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lar1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lar1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll53;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg1;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg1;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lsg1;->c:Ljava/util/Date;

    iget-object v0, v0, Lsg1;->c:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Ll53;->d:Lqg1;

    iget-object v1, v0, Lqg1;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Log1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Log1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltld;

    move-result-object v2

    new-instance v3, Lr41;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, p1}, Lr41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ltld;->n(Ljava/util/concurrent/Executor;Lfn9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Ll53;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lk53;

    invoke-direct {v1, p0}, Lk53;-><init>(Ll53;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_0
    check-cast p0, Lwr9;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lm58;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwr9;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwr9;->c(Ljava/lang/Exception;)Z

    goto :goto_3

    :cond_5
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lm58;->d()V

    :cond_6
    :goto_3
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lar1;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v1, p0, Lar1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lar1;->d:Ljava/lang/Object;

    check-cast p0, Lvp1;

    check-cast p1, Lsg1;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg1;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lny8;->c:Ljava/lang/Object;

    check-cast v1, Lfs6;

    invoke-virtual {v1, p1}, Lfs6;->s(Lsg1;)Lh50;

    move-result-object p1

    iget-object v0, v0, Lny8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lmv5;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
